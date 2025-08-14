.class public final Lzg/m$c;
.super Ljava/lang/Object;
.source "TraceMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxh/b0;->g:Lxh/b0$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/q;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/q;-><init>(Lxh/b0$a;Lxh/b0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lzg/m$c;->a:Lcom/google/protobuf/q;

    .line 11
    .line 12
    return-void
.end method
