.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Ljf/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

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
    const-class v2, Lhf/a;

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
    const-class v3, Landroid/content/Context;

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
    const-class v3, Leg/d;

    .line 33
    .line 34
    new-instance v4, Ljf/n;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ldf/a;->d:Ldf/a;

    .line 43
    .line 44
    iput-object v3, v2, Ljf/c$a;->e:Ljf/g;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljf/c$a;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljf/c$a;->b()Ljf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "fire-analytics"

    .line 56
    .line 57
    const-string v2, "18.0.3"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
