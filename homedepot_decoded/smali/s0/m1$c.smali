.class public final Ls0/m1$c;
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
        "Li3/d;",
        "Ls0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$c;

    invoke-direct {v0}, Ls0/m1$c;-><init>()V

    sput-object v0, Ls0/m1$c;->d:Ls0/m1$c;

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
    check-cast p1, Li3/d;

    .line 2
    .line 3
    iget p1, p1, Li3/d;->d:F

    .line 4
    .line 5
    new-instance v0, Ls0/k;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ls0/k;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
