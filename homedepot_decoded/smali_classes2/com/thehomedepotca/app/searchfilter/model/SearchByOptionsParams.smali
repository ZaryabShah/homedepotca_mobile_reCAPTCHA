.class public abstract Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
.super Ljava/lang/Object;
.source "SearchByOptionsParams.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final allowedCharacters:Ljava/lang/String;

.field private final contentDescription:I

.field private final description:Ljava/lang/Integer;

.field private final errorMessage:I

.field private final hint:Ljava/lang/Integer;

.field private final inputType:Ljava/lang/Integer;

.field private final maxLength:I

.field private final minLength:Ljava/lang/Integer;

.field private final title:I


# direct methods
.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->title:I

    .line 3
    iput p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->maxLength:I

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->minLength:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->description:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->hint:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->inputType:Ljava/lang/Integer;

    .line 8
    iput p7, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->errorMessage:I

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->allowedCharacters:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->contentDescription:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const v1, 0x7f120158

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v11, v0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    .line 11
    invoke-direct/range {v2 .. v12}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getAllowedCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->allowedCharacters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->contentDescription:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->description:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->errorMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->hint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->inputType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->maxLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->minLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->title:I

    .line 2
    .line 3
    return v0
.end method
