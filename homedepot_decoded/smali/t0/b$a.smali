.class public final Lt0/b$a;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lt0/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Li3/m;
    .locals 1

    .line 1
    sget-wide p1, Li3/m;->b:J

    .line 2
    .line 3
    new-instance v0, Li3/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Li3/m;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lzk/k;
    .locals 0

    .line 1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(J)J
    .locals 0

    .line 1
    sget-wide p1, Lx1/c;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public final e()Lt1/h;
    .locals 1

    .line 1
    sget v0, Lt1/h;->P:I

    .line 2
    .line 3
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(IJJ)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/b$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/b$a;->a:Z

    .line 2
    .line 3
    return-void
.end method
