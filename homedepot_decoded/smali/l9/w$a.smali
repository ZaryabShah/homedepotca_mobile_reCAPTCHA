.class public final Ll9/w$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll9/j;

.field public final b:Lsa/b0;

.field public final c:Lsa/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ll9/j;Lsa/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/w$a;->a:Ll9/j;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/w$a;->b:Lsa/b0;

    .line 7
    .line 8
    new-instance p1, Lsa/t;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lsa/t;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll9/w$a;->c:Lsa/t;

    .line 18
    .line 19
    return-void
.end method
