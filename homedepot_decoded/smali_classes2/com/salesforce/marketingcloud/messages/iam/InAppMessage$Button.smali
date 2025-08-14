.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

.field private final backgroundColor:Ljava/lang/String;

.field private final borderColor:Ljava/lang/String;

.field private final borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final fontColor:Ljava/lang/String;

.field private final fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final id:Ljava/lang/String;

.field private final index:I

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSize"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWidth"

    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iput-object p11, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->close:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object v13, v0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v13}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->copy(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_action()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_actionType()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    return-object v0
.end method

.method public final -deprecated_backgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_borderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_fontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_fontSize()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_index()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    return v0
.end method

.method public final -deprecated_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index()I

    move-result v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionAndroid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fontColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fontSize"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final action()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final actionType()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    return-object v0
.end method

.method public final backgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final borderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component11()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSize"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWidth"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    move-object v1, v0

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;)V

    return-object v0
.end method

.method public final cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final fontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final fontSize()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final index()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    return v0
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Button(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", index="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", text="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", actionType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", action="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", fontColor="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fontSize="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", backgroundColor="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", borderColor="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", borderWidth="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", cornerRadius="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x29

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->fontSize:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
