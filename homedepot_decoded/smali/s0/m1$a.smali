.class public final Ls0/m1$a;
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
        "Li3/e;",
        "Ls0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$a;

    invoke-direct {v0}, Ls0/m1$a;-><init>()V

    sput-object v0, Ls0/m1$a;->d:Ls0/m1$a;

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
    .locals 3

    .line 1
    check-cast p1, Li3/e;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/e;->a:J

    .line 4
    .line 5
    new-instance p1, Ls0/l;

    .line 6
    .line 7
    invoke-static {v0, v1}, Li3/e;->a(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Li3/e;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v2, v0}, Ls0/l;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
