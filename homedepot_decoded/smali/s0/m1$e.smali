.class public final Ls0/m1$e;
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
        "Ljava/lang/Float;",
        "Ls0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls0/m1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m1$e;

    invoke-direct {v0}, Ls0/m1$e;-><init>()V

    sput-object v0, Ls0/m1$e;->d:Ls0/m1$e;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ls0/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls0/k;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
