.class public final Ls0/m1$d;
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
        "Ls0/k;",
        "Li3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$d;

    invoke-direct {v0}, Ls0/m1$d;-><init>()V

    sput-object v0, Ls0/m1$d;->d:Ls0/m1$d;

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
    .locals 1

    .line 1
    check-cast p1, Ls0/k;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Ls0/k;->a:F

    .line 9
    .line 10
    new-instance v0, Li3/d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Li3/d;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
