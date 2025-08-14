.class public final Ls0/u0$c;
.super Lll/k;
.source "SuspendAnimation.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/u0$c;->d:Ls0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/u0$c;->d:Ls0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls0/j;->i:Z

    .line 5
    .line 6
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object v0
.end method
