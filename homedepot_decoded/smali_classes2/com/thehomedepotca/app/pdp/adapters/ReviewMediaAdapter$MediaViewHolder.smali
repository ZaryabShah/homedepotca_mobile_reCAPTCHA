.class public final Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ReviewMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0455

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "view.findViewById(R.id.review_image)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->imageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->bind$lambda$0(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;Landroid/view/View;)V
    .locals 59

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$reviewImage"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    new-instance v10, Lcom/thehomedepotca/model/product/info/Image;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/thehomedepotca/model/product/info/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const-wide/16 v24, 0x0

    .line 60
    .line 61
    const-wide/16 v26, 0x0

    .line 62
    .line 63
    const-wide/16 v28, 0x0

    .line 64
    .line 65
    const-wide/16 v30, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, 0x0

    .line 112
    .line 113
    const/16 v55, 0x0

    .line 114
    .line 115
    const v56, -0x40001

    .line 116
    .line 117
    .line 118
    const v57, 0xffff

    .line 119
    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    invoke-direct/range {v3 .. v58}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->imageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->Companion:Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->imageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "imageView.context"

    .line 141
    .line 142
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v0, v1, v4, v4}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;->getIntent(Landroid/content/Context;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;IZ)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;)V
    .locals 6

    .line 1
    const-string v0, "reviewImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->getType()Lcom/thehomedepotca/app/pdp/adapters/ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lm6/h$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "context"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lm6/h$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lm6/h$a;->a()Lm6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->imageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v1, Lge/i;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2, p1, p0}, Lge/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
