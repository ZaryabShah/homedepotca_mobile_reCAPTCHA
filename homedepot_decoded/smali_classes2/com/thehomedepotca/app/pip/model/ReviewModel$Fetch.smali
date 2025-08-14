.class public final Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;
.super Lcom/thehomedepotca/app/pip/model/ReviewModel;
.source "ReviewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/model/ReviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fetch"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;

    invoke-direct {v0}, Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/model/ReviewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
