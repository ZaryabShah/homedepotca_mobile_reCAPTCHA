.class public final Lm6/m;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lm6/d;


# instance fields
.field public final a:Lo6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo6/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm6/m;->a:Lo6/c;

    .line 10
    .line 11
    return-void
.end method
