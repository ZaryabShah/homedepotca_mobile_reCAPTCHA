.class public final Le1/p1$a;
.super Lll/k;
.source "ElevationOverlay.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Li3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/p1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/p1$a;

    invoke-direct {v0}, Le1/p1$a;-><init>()V

    sput-object v0, Le1/p1$a;->d:Le1/p1$a;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Li3/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Li3/d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
