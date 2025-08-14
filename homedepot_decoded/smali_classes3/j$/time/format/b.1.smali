.class final Lj$/time/format/b;
.super Lj$/time/format/B;
.source "SourceFile"


# instance fields
.field final synthetic d:Lj$/time/format/A;


# direct methods
.method constructor <init>(Lj$/time/format/A;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/A;

    invoke-direct {p0}, Lj$/time/format/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj$/time/temporal/l;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/A;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/A;->a(JLj$/time/format/G;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/l;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/A;

    invoke-virtual {p1, p2}, Lj$/time/format/A;->b(Lj$/time/format/G;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
