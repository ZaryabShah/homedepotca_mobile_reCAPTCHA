.class public final Lw6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:J

.field public static f:I

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:J

.field public static o:J

.field public static p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lw6/o;->a:J

    .line 6
    .line 7
    const-string v0, "https://apim.cformanalytics.com/"

    .line 8
    .line 9
    sput-object v0, Lw6/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "sensor_data"

    .line 12
    .line 13
    sput-object v0, Lw6/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lw6/o;->d:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    sput-wide v1, Lw6/o;->e:J

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    sput v3, Lw6/o;->f:I

    .line 24
    .line 25
    sput v0, Lw6/o;->g:I

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    sput-object v4, Lw6/o;->h:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v4, Lw6/o;->i:Ljava/lang/String;

    .line 32
    .line 33
    const v4, 0xc350

    .line 34
    .line 35
    .line 36
    sput v4, Lw6/o;->j:I

    .line 37
    .line 38
    sput v0, Lw6/o;->k:I

    .line 39
    .line 40
    sput v0, Lw6/o;->l:I

    .line 41
    .line 42
    sput v0, Lw6/o;->m:I

    .line 43
    .line 44
    sput-wide v1, Lw6/o;->n:J

    .line 45
    .line 46
    sput-wide v1, Lw6/o;->o:J

    .line 47
    .line 48
    sput v3, Lw6/o;->p:I

    .line 49
    .line 50
    return-void
.end method
