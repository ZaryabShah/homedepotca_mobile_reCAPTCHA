.class public final Ls0/m1$r;
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
        "Lx1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$r;

    invoke-direct {v0}, Ls0/m1$r;-><init>()V

    sput-object v0, Ls0/m1$r;->d:Ls0/m1$r;

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
    iget p1, p1, Ls0/l;->b:F

    .line 11
    .line 12
    invoke-static {v0, p1}, Lgc/xc;->c(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Lx1/f;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lx1/f;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
