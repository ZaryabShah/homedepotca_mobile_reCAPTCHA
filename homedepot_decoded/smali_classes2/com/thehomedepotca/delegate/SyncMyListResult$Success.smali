.class public final Lcom/thehomedepotca/delegate/SyncMyListResult$Success;
.super Lcom/thehomedepotca/delegate/SyncMyListResult;
.source "MyListDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/delegate/SyncMyListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/delegate/SyncMyListResult$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/delegate/SyncMyListResult$Success;

    invoke-direct {v0}, Lcom/thehomedepotca/delegate/SyncMyListResult$Success;-><init>()V

    sput-object v0, Lcom/thehomedepotca/delegate/SyncMyListResult$Success;->INSTANCE:Lcom/thehomedepotca/delegate/SyncMyListResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/delegate/SyncMyListResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
