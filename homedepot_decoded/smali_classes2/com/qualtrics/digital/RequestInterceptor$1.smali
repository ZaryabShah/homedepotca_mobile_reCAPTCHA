.class Lcom/qualtrics/digital/RequestInterceptor$1;
.super Ljava/lang/Object;
.source "RequestInterceptor.java"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/RequestInterceptor;->createWebResourceRequest(Lcm/a0;)Landroid/webkit/WebResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/RequestInterceptor;

.field public final synthetic val$request:Lcm/a0;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/RequestInterceptor;Lcm/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->this$0:Lcom/qualtrics/digital/RequestInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 7
    .line 8
    iget-object v1, v1, Lcm/a0;->c:Lcm/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/TreeSet;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 16
    .line 17
    const-string v4, "CASE_INSENSITIVE_ORDER"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcm/t;->d:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcm/t;->j(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "unmodifiableSet(result)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 80
    .line 81
    iget-object v1, v1, Lcm/a0;->d:Lcm/d0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "content-type"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 94
    .line 95
    iget-object v2, v2, Lcm/a0;->d:Lcm/d0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcm/d0;->b()Lcm/w;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 104
    .line 105
    iget-object v2, v2, Lcm/a0;->d:Lcm/d0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcm/d0;->b()Lcm/w;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcm/w;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/RequestInterceptor$1;->val$request:Lcm/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/u;->g()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
