.class public final Ls0/m1$p;
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
        "Ls0/m;",
        "Lx1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$p;

    invoke-direct {v0}, Ls0/m1$p;-><init>()V

    sput-object v0, Ls0/m1$p;->d:Ls0/m1$p;

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
    check-cast p1, Ls0/m;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx1/d;

    .line 9
    .line 10
    iget v1, p1, Ls0/m;->a:F

    .line 11
    .line 12
    iget v2, p1, Ls0/m;->b:F

    .line 13
    .line 14
    iget v3, p1, Ls0/m;->c:F

    .line 15
    .line 16
    iget p1, p1, Ls0/m;->d:F

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lx1/d;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
