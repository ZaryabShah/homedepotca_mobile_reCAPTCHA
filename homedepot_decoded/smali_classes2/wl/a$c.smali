.class public final Lwl/a$c;
.super Lwl/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TE;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/j;ILkl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwl/a$b;-><init>(Lul/j;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwl/a$c;->i:Lkl/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Lkl/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkl/l<",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/a$c;->i:Lkl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/a$b;->g:Lul/i;

    .line 4
    .line 5
    invoke-interface {v1}, Ldl/d;->getContext()Ldl/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lzl/m;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lzl/m;-><init>(Lkl/l;Ljava/lang/Object;Ldl/f;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
