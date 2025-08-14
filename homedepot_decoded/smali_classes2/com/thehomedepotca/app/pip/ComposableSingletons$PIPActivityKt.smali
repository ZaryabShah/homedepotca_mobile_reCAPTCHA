.class public final Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;
.super Ljava/lang/Object;
.source "PIPActivity.kt"


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;

.field public static lambda-1:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;->INSTANCE:Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt$lambda-1$1;->INSTANCE:Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0x35e6b075

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;->lambda-1:Lkl/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_prodRelease()Lkl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/thehomedepotca/app/pip/ComposableSingletons$PIPActivityKt;->lambda-1:Lkl/p;

    return-object v0
.end method
