.class public final Lh1/u0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public final a:Lh1/t1;

.field public final b:I

.field public c:Li1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t1;ILi1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t1;",
            "I",
            "Li1/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/u0;->a:Lh1/t1;

    .line 10
    .line 11
    iput p2, p0, Lh1/u0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lh1/u0;->c:Li1/c;

    .line 14
    .line 15
    return-void
.end method
