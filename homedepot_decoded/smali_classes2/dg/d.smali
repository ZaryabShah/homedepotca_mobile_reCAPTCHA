.class public final Ldg/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"


# instance fields
.field public final synthetic a:Ldg/e;


# direct methods
.method public constructor <init>(Ldg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->a:Ldg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Ldg/f;

    .line 2
    .line 3
    iget-object v0, p0, Ldg/d;->a:Ldg/e;

    .line 4
    .line 5
    iget-object v2, v0, Ldg/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Ldg/e;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Ldg/e;->c:Ldg/a;

    .line 10
    .line 11
    iget-boolean v5, v0, Ldg/e;->d:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ldg/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ldg/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ldg/f;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
