.class public final Leb/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lzc/c;


# instance fields
.field public final synthetic a:Lzc/h;

.field public final synthetic b:Leb/t;


# direct methods
.method public constructor <init>(Leb/t;Lzc/h;)V
    .locals 0

    iput-object p1, p0, Leb/s;->b:Leb/t;

    iput-object p2, p0, Leb/s;->a:Lzc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leb/s;->b:Leb/t;

    .line 2
    .line 3
    iget-object p1, p1, Leb/t;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Leb/s;->a:Lzc/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
