.class public final Lq6/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/b;

    invoke-direct {v0}, Lq6/b;-><init>()V

    sput-object v0, Lq6/b;->a:Lq6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/d;",
            "Lm6/i;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lm6/l;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p2, Lm6/l;

    .line 6
    .line 7
    iget-object p2, p2, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lo6/b;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p2, Lm6/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lm6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lo6/b;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.transition.NoneTransition"

    return-object v0
.end method
