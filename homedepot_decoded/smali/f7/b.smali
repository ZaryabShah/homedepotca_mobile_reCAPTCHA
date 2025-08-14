.class public final Lf7/b;
.super Ljava/lang/Object;
.source "ParameterComponent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "component.getString(PARAMETER_NAME_KEY)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf7/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "component.optString(PARAMETER_VALUE_KEY)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf7/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "path_type"

    .line 31
    .line 32
    const-string v1, "absolute"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf7/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "path"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    new-instance v4, Lf7/c;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "jsonPathArray.getJSONObject(i)"

    .line 74
    .line 75
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v1}, Lf7/c;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-lt v3, v2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    iput-object v0, p0, Lf7/b;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void
.end method
