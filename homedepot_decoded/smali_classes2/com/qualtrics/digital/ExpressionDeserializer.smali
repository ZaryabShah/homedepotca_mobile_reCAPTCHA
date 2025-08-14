.class Lcom/qualtrics/digital/ExpressionDeserializer;
.super Ljava/lang/Object;
.source "Deserializers.java"

# interfaces
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/n<",
        "Lcom/qualtrics/digital/Expression;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONJUNCTION:Ljava/lang/String; = "Conjuction"

.field private static final COUNT_TYPE:Ljava/lang/String; = "CountType"

.field private static final KEY:Ljava/lang/String; = "Key"

.field private static final LEFT_OPERAND:Ljava/lang/String; = "LeftOperand"

.field private static final OPERATOR:Ljava/lang/String; = "Operator"

.field private static final PROPERTY_TYPE:Ljava/lang/String; = "PropertyType"

.field private static final RIGHT_OPERAND:Ljava/lang/String; = "RightOperand"

.field private static final SURVEY_ID:Ljava/lang/String; = "SurveyID"

.field private static final TIME_TYPE:Ljava/lang/String; = "TimeType"

.field private static final TIME_ZONE:Ljava/lang/String; = "TimeZone"

.field private static final TYPE:Ljava/lang/String; = "Type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Ldh/q;->d:Lfh/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfh/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldh/o;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method


# virtual methods
.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/qualtrics/digital/Expression;
    .locals 7

    .line 2
    invoke-virtual {p1}, Ldh/o;->l()Ldh/q;

    move-result-object p1

    const-string p2, "Operator"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "Type"

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "Conjuction"

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "LogicType"

    .line 6
    invoke-virtual {p1, p2}, Ldh/q;->v(Ljava/lang/String;)Ldh/o;

    move-result-object p2

    invoke-virtual {p2}, Ldh/o;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "qualtricssurvey"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p3, "mobilepagecount"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p3, "time"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p3, "date"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p3, "day"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p3, "mobilecustomproperty"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p3, "mobiletimeonsite"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const-string p2, "TimeZone"

    const-string p3, "LeftOperand"

    const-string v4, "RightOperand"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :pswitch_0
    new-instance p2, Lcom/qualtrics/digital/QualtricsSurveyExpression;

    const-string p3, "SurveyID"

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/qualtrics/digital/QualtricsSurveyExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 8
    :pswitch_1
    new-instance p2, Lcom/qualtrics/digital/ViewCountExpression;

    invoke-direct {p0, p1, v4}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "CountType"

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/ViewCountExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 9
    :pswitch_2
    new-instance v6, Lcom/qualtrics/digital/TimeExpression;

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/TimeExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 10
    :pswitch_3
    new-instance v6, Lcom/qualtrics/digital/DateExpression;

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/DateExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 11
    :pswitch_4
    new-instance v6, Lcom/qualtrics/digital/DayExpression;

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/DayExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 12
    :pswitch_5
    new-instance p2, Lcom/qualtrics/digital/VariableExpression;

    const-string p3, "Key"

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v4}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "PropertyType"

    invoke-direct {p0, p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qualtrics/digital/VariableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 13
    :pswitch_6
    new-instance p2, Lcom/qualtrics/digital/DurationExpression;

    invoke-direct {p0, p1, v4}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "TimeType"

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Ldh/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/DurationExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5834272b -> :sswitch_6
        -0x27b9ca98 -> :sswitch_5
        0x1839c -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x3652cd -> :sswitch_2
        0xdf6357e -> :sswitch_1
        0x4d99cdc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Lcom/qualtrics/digital/Expression;

    move-result-object p1

    return-object p1
.end method
