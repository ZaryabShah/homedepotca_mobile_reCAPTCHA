.class public final Lzg/m$b;
.super Ljava/lang/Object;
.source "TraceMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxh/b0;->g:Lxh/b0$a;

    .line 2
    .line 3
    sget-object v1, Lxh/b0;->f:Lxh/b0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/protobuf/q;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/q;-><init>(Lxh/b0$a;Lxh/b0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lzg/m$b;->a:Lcom/google/protobuf/q;

    .line 17
    .line 18
    return-void
.end method
