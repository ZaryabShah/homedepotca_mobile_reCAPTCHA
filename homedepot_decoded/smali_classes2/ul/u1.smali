.class public final Lul/u1;
.super Lul/i1;
.source "JobSupport.kt"


# instance fields
.field public final h:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/u1;->h:Ldl/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/u1;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lul/u1;->h:Ldl/d;

    .line 2
    .line 3
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
