.class public final Ls2/w;
.super Lll/k;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/w;

    invoke-direct {v0}, Ls2/w;-><init>()V

    sput-object v0, Ls2/w;->d:Ls2/w;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
