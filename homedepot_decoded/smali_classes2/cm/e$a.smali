.class public final Lcm/e$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcm/e$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcm/e$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcm/e$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcm/e;
    .locals 15

    .line 1
    new-instance v14, Lcm/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcm/e$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcm/e$a;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lcm/e$a;->c:I

    .line 8
    .line 9
    iget v8, p0, Lcm/e$a;->d:I

    .line 10
    .line 11
    iget v9, p0, Lcm/e$a;->e:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lcm/e$a;->f:Z

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v0, v14

    .line 23
    invoke-direct/range {v0 .. v13}, Lcm/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v14
.end method
