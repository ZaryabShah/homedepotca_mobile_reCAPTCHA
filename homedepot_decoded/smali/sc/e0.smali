.class public final Lsc/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lsc/d1;


# direct methods
.method public constructor <init>(Lsc/d1;J)V
    .locals 0

    iput-object p1, p0, Lsc/e0;->e:Lsc/d1;

    iput-wide p2, p0, Lsc/e0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/e0;->e:Lsc/d1;

    .line 2
    .line 3
    iget-wide v1, p0, Lsc/e0;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lsc/d1;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
