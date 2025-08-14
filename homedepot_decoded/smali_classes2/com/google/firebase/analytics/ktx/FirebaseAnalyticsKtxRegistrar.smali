.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-analytics-ktx@@18.0.3"

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-analytics-ktx"

    .line 2
    .line 3
    const-string v1, "18.0.3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
