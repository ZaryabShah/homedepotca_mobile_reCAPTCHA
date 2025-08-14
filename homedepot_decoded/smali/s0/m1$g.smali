.class public final Ls0/m1$g;
.super Lll/k;
.source "VectorConverters.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/g;",
        "Ls0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$g;

    invoke-direct {v0}, Ls0/m1$g;-><init>()V

    sput-object v0, Ls0/m1$g;->d:Ls0/m1$g;

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
    check-cast p1, Li3/g;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/g;->a:J

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
    int-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p1, v2, v0}, Ls0/l;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
