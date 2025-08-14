.class public final Ls2/s$f;
.super Lll/k;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ls2/h;",
        "Ls2/h;",
        "Ls2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls2/s$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/s$f;

    invoke-direct {v0}, Ls2/s$f;-><init>()V

    sput-object v0, Ls2/s$f;->d:Ls2/s$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/h;

    .line 2
    .line 3
    check-cast p2, Ls2/h;

    .line 4
    .line 5
    iget p2, p2, Ls2/h;->a:I

    .line 6
    .line 7
    return-object p1
.end method
