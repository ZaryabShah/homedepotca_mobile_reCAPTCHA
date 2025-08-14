.class public final Lk6/e;
.super Lk6/q;
.source "TargetDelegate.kt"


# instance fields
.field public final a:Lc6/c;


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 1

    .line 1
    const-string v0, "referenceCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk6/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/e;->a:Lc6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lm6/l;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/l;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk6/e;->a:Lc6/c;

    .line 2
    .line 3
    iget-object p1, p1, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    const/4 p1, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, v1, p1}, Lc6/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 28
    .line 29
    return-object p1
.end method
