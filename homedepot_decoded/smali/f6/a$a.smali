.class public final Lf6/a$a;
.super Lqm/k;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lf6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqm/k;-><init>(Lqm/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqm/k;->Y0(Lqm/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lf6/a$a;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    throw p1
.end method
