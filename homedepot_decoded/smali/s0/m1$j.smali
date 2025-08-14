.class public final Ls0/m1$j;
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
        "Ls0/l;",
        "Li3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$j;

    invoke-direct {v0}, Ls0/m1$j;-><init>()V

    sput-object v0, Ls0/m1$j;->d:Ls0/m1$j;

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
    .locals 2

    .line 1
    check-cast p1, Ls0/l;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ls0/l;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Leb/a;->e(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p1, p1, Ls0/l;->b:F

    .line 15
    .line 16
    invoke-static {p1}, Leb/a;->e(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, La3/o;->k(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Li3/i;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Li3/i;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
