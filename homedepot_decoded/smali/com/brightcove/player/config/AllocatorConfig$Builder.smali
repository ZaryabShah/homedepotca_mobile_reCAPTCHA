.class public Lcom/brightcove/player/config/AllocatorConfig$Builder;
.super Ljava/lang/Object;
.source "AllocatorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/config/AllocatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private individualAllocationSize:I

.field private initialAllocationCount:I

.field private trimOnReset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->trimOnReset:Z

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    iput v0, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->individualAllocationSize:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->initialAllocationCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/config/AllocatorConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/brightcove/player/config/AllocatorConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->trimOnReset:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->individualAllocationSize:I

    .line 6
    .line 7
    iget v3, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->initialAllocationCount:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brightcove/player/config/AllocatorConfig;-><init>(ZIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setIndividualAllocationSize(I)Lcom/brightcove/player/config/AllocatorConfig$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->individualAllocationSize:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setInitialAllocationCount(I)Lcom/brightcove/player/config/AllocatorConfig$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->initialAllocationCount:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setTrimOnReset(Z)Lcom/brightcove/player/config/AllocatorConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/config/AllocatorConfig$Builder;->trimOnReset:Z

    .line 2
    .line 3
    return-object p0
.end method
