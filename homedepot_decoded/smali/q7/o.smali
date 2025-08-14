.class public final Lq7/o;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/o$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lq7/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq7/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lq7/i;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLq7/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lq7/o;->a:Z

    move v1, p3

    .line 3
    iput v1, v0, Lq7/o;->b:I

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lq7/o;->c:Ljava/util/EnumSet;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lq7/o;->d:Ljava/util/Map;

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lq7/o;->e:Z

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lq7/o;->f:Lq7/i;

    move v1, p10

    .line 8
    iput-boolean v1, v0, Lq7/o;->g:Z

    move v1, p11

    .line 9
    iput-boolean v1, v0, Lq7/o;->h:Z

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lq7/o;->i:Lorg/json/JSONArray;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lq7/o;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lq7/o;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lq7/o;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lq7/o;->m:Ljava/lang/String;

    return-void
.end method
