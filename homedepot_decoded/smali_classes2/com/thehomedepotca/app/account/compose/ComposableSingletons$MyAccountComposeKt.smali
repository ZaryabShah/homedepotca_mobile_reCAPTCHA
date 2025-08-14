.class public final Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;
.super Ljava/lang/Object;
.source "MyAccountCompose.kt"


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;

.field public static lambda-1:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/w0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lx0/f;",
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
    new-instance v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt$lambda-1$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0x5d207839

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
    sput-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->lambda-1:Lkl/q;

    .line 19
    .line 20
    sget-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt$lambda-2$1;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt$lambda-2$1;

    .line 21
    .line 22
    const v1, 0x61c1e7dd

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->lambda-2:Lkl/q;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_prodRelease()Lkl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/q<",
            "Lw0/w0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->lambda-1:Lkl/q;

    return-object v0
.end method

.method public final getLambda-2$app_prodRelease()Lkl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/q<",
            "Lx0/f;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$MyAccountComposeKt;->lambda-2:Lkl/q;

    return-object v0
.end method
