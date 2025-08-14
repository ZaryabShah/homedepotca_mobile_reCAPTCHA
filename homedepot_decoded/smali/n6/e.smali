.class public final Ln6/e;
.super Ljava/lang/Object;
.source "RealViewSizeResolver.kt"

# interfaces
.implements Ln6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln6/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ln6/h$a;->b(Ln6/h;)Ln6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lul/j;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lul/j;-><init>(ILdl/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lul/j;->q()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln6/e;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ln6/j;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Ln6/j;-><init>(Ln6/h;Landroid/view/ViewTreeObserver;Lul/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ln6/i;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Ln6/i;-><init>(Ln6/h;Landroid/view/ViewTreeObserver;Ln6/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lul/j;->s(Lkl/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/e;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln6/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ln6/e;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Ln6/e;

    .line 12
    .line 13
    iget-object v2, p1, Ln6/e;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Ln6/e;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Ln6/e;->b:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ln6/e;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RealViewSizeResolver(view="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln6/e;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", subtractPadding="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ln6/e;->b:Z

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
