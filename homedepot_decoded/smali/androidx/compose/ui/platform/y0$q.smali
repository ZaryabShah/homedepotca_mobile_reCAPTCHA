.class public final Landroidx/compose/ui/platform/y0$q;
.super Lll/k;
.source "CompositionLocals.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroidx/compose/ui/platform/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/y0$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y0$q;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y0$q;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y0$q;->d:Landroidx/compose/ui/platform/y0$q;

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
    const-string v0, "LocalWindowInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/y0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
