.class public final Lec/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lec/w8;


# static fields
.field public static final a:Lec/r2;

.field public static final b:Lec/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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
    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lec/u2;->a(Ljava/lang/String;J)Lec/q2;

    .line 15
    .line 16
    .line 17
    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v4}, Lec/u2;->b(Ljava/lang/String;Z)Lec/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lec/x8;->a:Lec/r2;

    .line 25
    .line 26
    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v1, v5}, Lec/u2;->b(Ljava/lang/String;Z)Lec/r2;

    .line 30
    .line 31
    .line 32
    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lec/u2;->b(Ljava/lang/String;Z)Lec/r2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lec/x8;->b:Lec/r2;

    .line 39
    .line 40
    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lec/u2;->a(Ljava/lang/String;J)Lec/q2;

    .line 43
    .line 44
    .line 45
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
    sget-object v0, Lec/x8;->a:Lec/r2;

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

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lec/x8;->b:Lec/r2;

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
