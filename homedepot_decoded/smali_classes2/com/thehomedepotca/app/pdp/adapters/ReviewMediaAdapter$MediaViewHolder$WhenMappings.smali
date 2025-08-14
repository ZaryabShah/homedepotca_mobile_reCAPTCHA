.class public final synthetic Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "ReviewMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/thehomedepotca/app/pdp/adapters/ImageType;->values()[Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/thehomedepotca/app/pdp/adapters/ImageType;->IMAGE:Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
