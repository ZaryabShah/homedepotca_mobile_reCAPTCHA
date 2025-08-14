.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Ljf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljf/c;

    .line 3
    .line 4
    const-class v2, Lkf/d;

    .line 5
    .line 6
    invoke-static {v2}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Ldf/c;

    .line 11
    .line 12
    new-instance v4, Ljf/n;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lig/e;

    .line 23
    .line 24
    new-instance v4, Ljf/n;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lhf/a;

    .line 33
    .line 34
    new-instance v4, Ljf/n;

    .line 35
    .line 36
    invoke-direct {v4, v6, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Llf/a;

    .line 43
    .line 44
    new-instance v4, Ljf/n;

    .line 45
    .line 46
    invoke-direct {v4, v6, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkf/b;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lkf/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Ljf/c$a;->e:Ljf/g;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljf/c$a;->c(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljf/c$a;->b()Ljf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v6

    .line 67
    .line 68
    const-string v0, "fire-cls"

    .line 69
    .line 70
    const-string v2, "17.4.1"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
