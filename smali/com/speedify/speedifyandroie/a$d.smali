.class public Lcom/speedify/speedifyandroie/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifyandroie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field final synthetic C:Lcom/speedify/speedifyandroie/a;

.field x:Landroid/widget/ImageView;

.field y:Landroidx/appcompat/widget/SwitchCompat;

.field z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/speedify/speedifyandroie/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    sget v0, Lz2/t;->b:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->x:Landroid/widget/ImageView;

    .line 16
    sget v0, Lz2/t;->c:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    iput-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    sget v0, Lz2/t;->a:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/speedify/speedifyandroie/a$d;->z:Landroid/widget/TextView;

    .line 36
    iget-object p2, p0, Lcom/speedify/speedifyandroie/a$d;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    new-instance v0, Lcom/speedify/speedifyandroie/a$d$a;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifyandroie/a$d$a;-><init>(Lcom/speedify/speedifyandroie/a$d;Lcom/speedify/speedifyandroie/a;)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public N(Lcom/speedify/speedifyandroie/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/speedify/speedifyandroie/a$b;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->A:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/speedify/speedifyandroie/a$b;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/a$d;->B:Z

    .line 9
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->x:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p1, Lcom/speedify/speedifyandroie/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    iget-object v1, p1, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    iget-boolean v1, p1, Lcom/speedify/speedifyandroie/a$b;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    iget-boolean v1, p1, Lcom/speedify/speedifyandroie/a$b;->e:Z

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    iget-object v0, p0, Lcom/speedify/speedifyandroie/a$d;->z:Landroid/widget/TextView;

    .line 41
    iget-boolean p1, p1, Lcom/speedify/speedifyandroie/a$b;->e:Z

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x8

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/speedify/speedifyandroie/a$d;->C:Lcom/speedify/speedifyandroie/a;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/speedify/speedifyandroie/a;->F(Lcom/speedify/speedifyandroie/a;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/speedify/speedifyandroie/a$b;

    .line 13
    invoke-static {}, Lcom/speedify/speedifyandroie/a;->D()Lcom/speedify/speedifysdk/p$a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "selected "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p1, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " ("

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p1, Lcom/speedify/speedifyandroie/a$b;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ")"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/speedify/speedifyandroie/a$d;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 59
    return-void
.end method
