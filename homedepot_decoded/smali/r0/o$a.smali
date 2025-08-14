.class public final Lr0/o$a;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly1/q0;",
        "Ls0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr0/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/o$a;

    invoke-direct {v0}, Lr0/o$a;-><init>()V

    sput-object v0, Lr0/o$a;->d:Lr0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly1/q0;

    .line 2
    .line 3
    iget-wide v0, p1, Ly1/q0;->a:J

    .line 4
    .line 5
    new-instance p1, Ls0/l;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1}, Ly1/q0;->a(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v2, v0}, Ls0/l;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
