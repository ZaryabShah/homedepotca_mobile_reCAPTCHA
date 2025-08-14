.class Lcom/qualtrics/digital/ClientSideInterceptUtils$3;
.super Ljava/lang/Object;
.source "ClientSideInterceptUtils.java"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Ldh/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$interceptId:Ljava/lang/String;

.field public final synthetic val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/CSTActionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ldh/q;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p1, "Failed to load creative definition, network request failed"

    .line 4
    .line 5
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    .line 9
    .line 10
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ldh/q;",
            ">;",
            "Lsm/y<",
            "Ldh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lsm/y;)Lcom/qualtrics/digital/Creative;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Failed to load creative definition, creative JSON contains invalid type"

    .line 8
    .line 9
    new-instance v3, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1, v0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    .line 22
    .line 23
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->populateTriggeredActionSet(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/qualtrics/digital/ActionSet;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "Evaluation was called on intercept before intercept was done loading"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, p1, v0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    .line 85
    .line 86
    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    .line 109
    .line 110
    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/qualtrics/digital/ActionSet;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    iget-object v5, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p2, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, v0, Lcom/qualtrics/digital/CSTCreative;->Type:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/qualtrics/digital/CreativeTypes;->getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v1, p1

    .line 146
    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 159
    .line 160
    iget-object p2, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
