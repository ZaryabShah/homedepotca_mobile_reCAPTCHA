.class public abstract Lxb/o0$c;
.super Lxb/o0;

# interfaces
.implements Lxb/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lxb/o0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/o0<",
        "TMessageType;TBuilderType;>;",
        "Lxb/q1;"
    }
.end annotation


# instance fields
.field public zzjv:Lxb/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/g0<",
            "Lxb/o0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb/g0;->d:Lxb/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lxb/o0$c;->zzjv:Lxb/g0;

    .line 7
    .line 8
    return-void
.end method
