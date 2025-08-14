.class public final Lec/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lec/k8;


# static fields
.field public static final a:Lec/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lec/u2;

    .line 2
    .line 3
    invoke-static {}, Lec/o2;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lec/u2;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurement.collection.efficient_engagement_reporting_enabled_2"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lec/u2;->b(Ljava/lang/String;Z)Lec/r2;

    .line 14
    .line 15
    .line 16
    const-string v1, "measurement.collection.redundant_engagement_removal_enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lec/u2;->b(Ljava/lang/String;Z)Lec/r2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lec/l8;->a:Lec/r2;

    .line 24
    .line 25
    const-string v1, "measurement.id.collection.redundant_engagement_removal_enabled"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lec/u2;->a(Ljava/lang/String;J)Lec/q2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lec/l8;->a:Lec/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/w2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
