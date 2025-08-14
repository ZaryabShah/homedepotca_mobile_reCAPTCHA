.class public final Le6/e;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lo6/b;


# instance fields
.field public final synthetic d:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e;->d:Le6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->d:Le6/c;

    .line 2
    .line 3
    new-instance v1, Le6/c$c$c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Le6/f;->b(Landroid/graphics/drawable/Drawable;)Lb2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {v1, p1}, Le6/c$c$c;-><init>(Lb2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Le6/c;->r:Lh1/j1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
