.class public final Lo2/u$a;
.super Lll/k;
.source "LayoutNode.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lo2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/u$a;

    invoke-direct {v0}, Lo2/u$a;-><init>()V

    sput-object v0, Lo2/u$a;->d:Lo2/u$a;

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
    .locals 3

    .line 1
    new-instance v0, Lo2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lo2/u;-><init>(ZII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
