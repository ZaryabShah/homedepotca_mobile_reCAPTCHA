.class public final Lp2/a;
.super Lll/k;
.source "CollectionInfo.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lp2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    sput-object v0, Lp2/a;->d:Lp2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
