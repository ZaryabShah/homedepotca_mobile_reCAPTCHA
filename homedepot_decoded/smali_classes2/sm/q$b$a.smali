.class public final Lsm/q$b$a;
.super Lqm/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/q$b;-><init>(Lcm/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsm/q$b;


# direct methods
.method public constructor <init>(Lsm/q$b;Lqm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm/q$b$a;->e:Lsm/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqm/k;-><init>(Lqm/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqm/k;->Y0(Lqm/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lsm/q$b$a;->e:Lsm/q$b;

    .line 8
    .line 9
    iput-object p1, p2, Lsm/q$b;->g:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
