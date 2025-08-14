.class public final Lec/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lec/m9;


# static fields
.field public static final a:Lec/r2;

.field public static final b:Lec/s2;

.field public static final c:Lec/q2;

.field public static final d:Lec/q2;

.field public static final e:Lec/t2;


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
    const-string v1, "measurement.test.boolean_flag"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lec/u2;->b(Ljava/lang/String;Z)Lec/r2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lec/n9;->a:Lec/r2;

    .line 18
    .line 19
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lec/s2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lec/s2;-><init>(Lec/u2;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lec/n9;->b:Lec/s2;

    .line 31
    .line 32
    const-string v1, "measurement.test.int_flag"

    .line 33
    .line 34
    const-wide/16 v2, -0x2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lec/u2;->a(Ljava/lang/String;J)Lec/q2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lec/n9;->c:Lec/q2;

    .line 41
    .line 42
    const-string v1, "measurement.test.long_flag"

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lec/u2;->a(Ljava/lang/String;J)Lec/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lec/n9;->d:Lec/q2;

    .line 51
    .line 52
    new-instance v1, Lec/t2;

    .line 53
    .line 54
    const-string v2, "measurement.test.string_flag"

    .line 55
    .line 56
    const-string v3, "---"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lec/t2;-><init>(Lec/u2;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lec/n9;->e:Lec/t2;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lec/n9;->d:Lec/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/w2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lec/n9;->a:Lec/r2;

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

.method public final n()D
    .locals 2

    .line 1
    sget-object v0, Lec/n9;->b:Lec/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/w2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    sget-object v0, Lec/n9;->c:Lec/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/w2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lec/n9;->e:Lec/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/w2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
